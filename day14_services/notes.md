# Services in Linux

## What is a Service?

A service is a background process that performs tasks in Linux systems.

Examples:
- SSH server
- Apache web server
- Cron scheduler
- Database servers

---

## What is systemd?

`systemd` is the service manager used in modern Linux distributions.

It manages:
- starting services
- stopping services
- restarting services
- enabling services at boot
- logs and monitoring

---

## Important Commands

### List Services

```bash
systemctl list-units --type=service
```

### Check Service Status

```bash
systemctl status ssh
```

### Start Service

```bash
sudo systemctl start apache2
```

### Stop Service

```bash
sudo systemctl stop apache2
```

### Restart Service

```bash
sudo systemctl restart apache2
```

### Enable Service

```bash
sudo systemctl enable apache2
```

### Disable Service

```bash
sudo systemctl disable apache2
```

### Failed Services

```bash
systemctl --failed
```

### View Logs

```bash
journalctl -u apache2
```

### Live Logs

```bash
journalctl -u apache2 -f
```

---

## Service States

- active
- inactive
- failed
- enabled
- disabled

---

## Real World Usage

Linux services are used for:
- web servers
- SSH access
- cloud servers
- databases
- automation
- monitoring systems