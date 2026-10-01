from newworld_server.__main__ import main


def test_server_boot(monkeypatch):
    monkeypatch.setattr(
        "sys.argv",
        ["newworld-server", "--config", "config/server.example.toml"],
    )

    assert main() == 0
