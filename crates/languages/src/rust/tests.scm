(
    (attribute_item (attribute) @attribute
        (#match? @attribute ".*test.*"))
    (function_item
        name: (_) @capture @run)
) @zed-rust-test @zed-test