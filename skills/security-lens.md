# Security Lens

Add a focused security review to every non-trivial change.

## Checklist

- Authentication and authorization boundaries
- Input validation and output encoding
- Secrets and credentials (never hardcode, never log)
- Injection risks (SQL, command, XSS, path)
- Rate limiting and abuse potential
- Dependencies and supply chain

## Output format

After the main change, add a short `## Security notes` section listing:

- Risks considered
- Mitigations applied
- Residual risks (if any)

Do not claim "secure" without evidence.
