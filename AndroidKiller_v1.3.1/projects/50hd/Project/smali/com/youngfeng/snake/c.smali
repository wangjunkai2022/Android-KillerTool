.class Lcom/youngfeng/snake/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youngfeng/snake/view/SnakeHackLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youngfeng/snake/e;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/view/View;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/youngfeng/snake/e;


# direct methods
.method constructor <init>(Lcom/youngfeng/snake/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youngfeng/snake/c;->a:Lcom/youngfeng/snake/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/youngfeng/snake/c;->a:Lcom/youngfeng/snake/e;

    iget-object p1, p1, Lcom/youngfeng/snake/e;->c:Lcom/youngfeng/snake/b/k;

    invoke-virtual {p1}, Lcom/youngfeng/snake/b/k;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/youngfeng/snake/c;->a:Lcom/youngfeng/snake/e;

    iget-object p1, p1, Lcom/youngfeng/snake/e;->c:Lcom/youngfeng/snake/b/k;

    invoke-virtual {p1}, Lcom/youngfeng/snake/b/k;->d()Landroid/app/Fragment;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/youngfeng/snake/i;->a(Landroid/app/Fragment;Z)V

    .line 5
    iget-object p2, p0, Lcom/youngfeng/snake/c;->a:Lcom/youngfeng/snake/e;

    iget-object p2, p2, Lcom/youngfeng/snake/e;->c:Lcom/youngfeng/snake/b/k;

    invoke-virtual {p2}, Lcom/youngfeng/snake/b/k;->b()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1, v0}, Lcom/youngfeng/snake/i;->a(Landroid/app/Fragment;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v0}, Lcom/youngfeng/snake/i;->a(Landroid/app/Fragment;Z)V

    :goto_0
    return-void
.end method
