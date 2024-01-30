defmodule StorybookCssBreakIssueWeb.Storybook do
  use PhoenixStorybook,
    otp_app: :storybook_css_break_issue_web,
    content_path: Path.expand("../../storybook", __DIR__),
    # assets path are remote path, not local file-system paths
    css_path: "/assets/storybook.css",
    js_path: "/assets/storybook.js",
    sandbox_class: "storybook-css-break-issue-web"
end
