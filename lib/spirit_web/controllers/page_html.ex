defmodule SpiritWeb.PageHTML do
  @moduledoc """
  This module contains pages rendered by PageController.

  See the `page_html` directory for all templates available.
  """
  use SpiritWeb, :html

  embed_templates "page_html/*"
end
