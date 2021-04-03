.class Lcom/youngfeng/snake/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youngfeng/snake/view/SnakeHackLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youngfeng/snake/h;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/view/View;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/youngfeng/snake/h;


# direct methods
.method constructor <init>(Lcom/youngfeng/snake/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youngfeng/snake/f;->a:Lcom/youngfeng/snake/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/youngfeng/snake/f;->a:Lcom/youngfeng/snake/h;

    iget-object p1, p1, Lcom/youngfeng/snake/h;->c:Lcom/youngfeng/snake/b/k;

    invoke-virtual {p1}, Lcom/youngfeng/snake/b/k;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/youngfeng/snake/f;->a:Lcom/youngfeng/snake/h;

    iget-object p1, p1, Lcom/youngfeng/snake/h;->c:Lcom/youngfeng/snake/b/k;

    invoke-virtual {p1}, Lcom/youngfeng/snake/b/k;->e()Landroid/support/v4/app/Fragment;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/youngfeng/snake/i;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 5
    iget-object p2, p0, Lcom/youngfeng/snake/f;->a:Lcom/youngfeng/snake/h;

    iget-object p2, p2, Lcom/youngfeng/snake/h;->c:Lcom/youngfeng/snake/b/k;

    invoke-virtual {p2}, Lcom/youngfeng/snake/b/k;->c()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/youngfeng/snake/i;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v0}, Lcom/youngfeng/snake/i;->a(Landroid/support/v4/app/Fragment;Z)V

    :goto_0
    return-void
.end method
