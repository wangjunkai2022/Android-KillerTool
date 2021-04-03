.class Lcom/youngfeng/snake/view/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youngfeng/snake/view/SnakeWebView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/youngfeng/snake/view/SnakeWebView;


# direct methods
.method constructor <init>(Lcom/youngfeng/snake/view/SnakeWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youngfeng/snake/view/g;->a:Lcom/youngfeng/snake/view/SnakeWebView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/youngfeng/snake/view/g;->a:Lcom/youngfeng/snake/view/SnakeWebView;

    invoke-static {p1, p3, p4}, Lcom/youngfeng/snake/view/SnakeWebView;->a(Lcom/youngfeng/snake/view/SnakeWebView;FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/youngfeng/snake/view/g;->a:Lcom/youngfeng/snake/view/SnakeWebView;

    invoke-static {p1}, Lcom/youngfeng/snake/view/SnakeWebView;->a(Lcom/youngfeng/snake/view/SnakeWebView;)Lcom/youngfeng/snake/view/SnakeWebView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/youngfeng/snake/view/g;->a:Lcom/youngfeng/snake/view/SnakeWebView;

    invoke-static {p1}, Lcom/youngfeng/snake/view/SnakeWebView;->a(Lcom/youngfeng/snake/view/SnakeWebView;)Lcom/youngfeng/snake/view/SnakeWebView$a;

    move-result-object p1

    iget-object p2, p0, Lcom/youngfeng/snake/view/g;->a:Lcom/youngfeng/snake/view/SnakeWebView;

    invoke-static {p2}, Lcom/youngfeng/snake/view/SnakeWebView;->b(Lcom/youngfeng/snake/view/SnakeWebView;)Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/youngfeng/snake/view/SnakeWebView$a;->a(FLcom/youngfeng/snake/view/SnakeWebView$DragMode;)V

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/youngfeng/snake/view/g;->a:Lcom/youngfeng/snake/view/SnakeWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/youngfeng/snake/view/g;->a:Lcom/youngfeng/snake/view/SnakeWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/youngfeng/snake/view/g;->a:Lcom/youngfeng/snake/view/SnakeWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/youngfeng/snake/view/g;->a:Lcom/youngfeng/snake/view/SnakeWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
