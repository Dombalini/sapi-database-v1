%dw 2.0
import * from dw::test::Asserts

output application/java

---
payload.message must contain ( "User not Found")