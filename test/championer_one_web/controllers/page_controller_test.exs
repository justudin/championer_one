defmodule ChampionerOneWeb.PageControllerTest do
  use ChampionerOneWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, page_path(conn, :index)
    assert html_response(conn, 200) =~ "Welcome to Championer One!"
  end

  test "GET /mission", %{conn: conn} do
    conn = get conn, page_path(conn, :mission)
    assert html_response(conn, 200) =~ "Championer One Mission!"
  end

  test "GET /volunteer", %{conn: conn} do
    conn = get conn, page_path(conn, :volunteer)
    assert html_response(conn, 200) =~ "Volunteer for Championer One!"
  end

  test "GET /donate", %{conn: conn} do
    conn = get conn, page_path(conn, :donate)
    assert html_response(conn, 200) =~ "Help Championer One. Donate!"
  end

  test "GET /products", %{conn: conn} do
    conn = get conn, page_path(conn, :products)
    assert html_response(conn, 200) =~ "Championer One products"
  end

  test "GET /partners", %{conn: conn} do
    conn = get conn, page_path(conn, :partners)
    assert html_response(conn, 200) =~ "Meet Championer One partners"
  end

  test "GET /contact", %{conn: conn} do
    conn = get conn, page_path(conn, :contact)
    assert html_response(conn, 200) =~ "Get in contact with Championer One"
  end

  test "GET /terms_of_use", %{conn: conn} do
    conn = get conn, page_path(conn, :terms_of_use)
    assert html_response(conn, 200) =~ "Championer One Terms of Use"
  end

  test "GET /privacy_notice", %{conn: conn} do
    conn = get conn, page_path(conn, :privacy_notice)
    assert html_response(conn, 200) =~ "Championer One Privacy Notice"
  end

  test "GET /sponsor_us", %{conn: conn} do
    conn = get conn, page_path(conn, :sponsor_us)
    assert html_response(conn, 200) =~ "Sponsor Championer One"
  end

  test "GET /partner_with_us", %{conn: conn} do
    conn = get conn, page_path(conn, :partner_with_us)
    assert html_response(conn, 200) =~ "Partner with Championer One"
  end
end
