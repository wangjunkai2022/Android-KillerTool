.class Lcom/youngfeng/snake/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youngfeng/snake/view/SnakeHackLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youngfeng/snake/b/e;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/view/View;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/youngfeng/snake/b/e;


# direct methods
.method constructor <init>(Lcom/youngfeng/snake/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youngfeng/snake/b/c;->a:Lcom/youngfeng/snake/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/youngfeng/snake/b/c;->a:Lcom/youngfeng/snake/b/e;

    iget-object p1, p1, Lcom/youngfeng/snake/b/e;->a:Lcom/youngfeng/snake/b/f;

    invoke-static {p1}, Lcom/youngfeng/snake/b/f;->b(Lcom/youngfeng/snake/b/f;)V

    .line 2
    iget-object p1, p0, Lcom/youngfeng/snake/b/c;->a:Lcom/youngfeng/snake/b/e;

    iget-object p1, p1, Lcom/youngfeng/snake/b/e;->a:Lcom/youngfeng/snake/b/f;

    invoke-static {p1}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/b/f;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object p1, p0, Lcom/youngfeng/snake/b/c;->a:Lcom/youngfeng/snake/b/e;

    iget-object p1, p1, Lcom/youngfeng/snake/b/e;->a:Lcom/youngfeng/snake/b/f;

    invoke-static {p1}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/b/f;)Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
