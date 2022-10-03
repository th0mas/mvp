defmodule App.Color do
  @hex_colors %{
    "red-300" => "#FCA5A5",
    "red-400" => "#F87171",
    "red-500" => "#EF4444",
    "red-600" => "#DC2626",
    "red-700" => "#B91C1C",
    "red-800" => "#991B1B",
    "red-900" => "#7F1D1D",
    "orange-300" => "#FDBA74",
    "orange-400" => "#FB923C",
    "orange-500" => "#F97316",
    "orange-600" => "#EA580C",
    "orange-700" => "#C2410C",
    "orange-800" => "#9A3412",
    "orange-900" => "#7C2D12",
    "amber-300" => "#FCD34D",
    "amber-400" => "#FBBF24",
    "amber-500" => "#F59E0B",
    "amber-600" => "#D97706",
    "amber-700" => "#B45309",
    "amber-800" => "#92400E",
    "amber-900" => "#78350F",
    "yellow-300" => "#FDE047",
    "yellow-400" => "#FACC15",
    "yellow-500" => "#EAB308",
    "yellow-600" => "#CA8A04",
    "yellow-700" => "#A16207",
    "yellow-800" => "#854D0E",
    "yellow-900" => "#713F12",
    "lime-300" => "#BEF264",
    "lime-400" => "#A3E635",
    "lime-500" => "#84CC16",
    "lime-600" => "#65A30D",
    "lime-700" => "#4D7C0F",
    "lime-800" => "#3F6212",
    "lime-900" => "#365314",
    "green-300" => "#86EFAC",
    "green-400" => "#4ADE80",
    "green-500" => "#22C55E",
    "green-600" => "#16A34A",
    "green-700" => "#15803D",
    "green-800" => "#166534",
    "green-900" => "#14532D",
    "emerald-300" => "#6EE7B7",
    "emerald-400" => "#34D399",
    "emerald-500" => "#10B981",
    "emerald-600" => "#059669",
    "emerald-700" => "#047857",
    "emerald-800" => "#065F46",
    "emerald-900" => "#064E3B",
    "teal-300" => "#5EEAD4",
    "teal-400" => "#2DD4BF",
    "teal-500" => "#14B8A6",
    "teal-600" => "#0D9488",
    "teal-700" => "#0F766E",
    "teal-800" => "#115E59",
    "teal-900" => "#134E4A",
    "cyan-300" => "#67E8F9",
    "cyan-400" => "#22D3EE",
    "cyan-500" => "#06B6D4",
    "cyan-600" => "#0891B2",
    "cyan-700" => "#0E7490",
    "cyan-800" => "#155E75",
    "cyan-900" => "#164E63",
    "sky-300" => "#7DD3FC",
    "sky-400" => "#38BDF8",
    "sky-500" => "#0EA5E9",
    "sky-600" => "#0284C7",
    "sky-700" => "#0369A1",
    "sky-800" => "#075985",
    "sky-900" => "#0C4A6E",
    "blue-300" => "#93C5FD",
    "blue-400" => "#60A5FA",
    "blue-500" => "#3B82F6",
    "blue-600" => "#2563EB",
    "blue-700" => "#1D4ED8",
    "blue-800" => "#1E40AF",
    "blue-900" => "#1E3A8A"
  }

  @doc """
  Return the Tailwind baground color in hex code

    ## Examples
    
      background_color("red-300")
      "#FCA5A5"
     
  """
  def hex_code(color) do
    @hex_colors[color]
  end

  def random() do
    @hex_colors
    |> Enum.random()
    |> elem(0)
  end
end
