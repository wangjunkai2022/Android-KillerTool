.class public final synthetic Le/t/a/i/e/b/y3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/smtt/sdk/DownloadListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/b/y3;->a:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Le/t/a/i/e/b/y3;->a:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
