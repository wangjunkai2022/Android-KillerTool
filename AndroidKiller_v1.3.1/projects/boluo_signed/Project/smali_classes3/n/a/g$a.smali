.class public abstract Ln/a/g$a;
.super Ljava/lang/Object;
.source "PopupCompatManager.java"

# interfaces
.implements Ln/a/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Ln/a/f;Landroid/view/View;III)V
.end method

.method public a(Ln/a/f;)V
    .locals 0

    return-void
.end method

.method public a(Ln/a/f;Landroid/app/Activity;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ln/a/f;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x1706

    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    invoke-virtual {p1}, Ln/a/f;->f()V

    :cond_0
    return-void
.end method

.method public a(Ln/a/f;Landroid/view/View;III)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ln/a/g$a;->b(Ln/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/f;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "PopupCompatManager"

    const-string p2, "please make sure that context is instance of activity"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0}, Ln/a/g$a;->b(Ln/a/f;Landroid/app/Activity;)V

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 5
    invoke-virtual/range {v1 .. v7}, Ln/a/g$a;->b(Landroid/app/Activity;Ln/a/f;Landroid/view/View;III)V

    .line 6
    invoke-virtual {p0, p1, v0}, Ln/a/g$a;->a(Ln/a/f;Landroid/app/Activity;)V

    return-void
.end method

.method public abstract b(Landroid/app/Activity;Ln/a/f;Landroid/view/View;III)V
.end method

.method public b(Ln/a/f;Landroid/app/Activity;)V
    .locals 0

    .line 7
    invoke-static {p2}, Ln/a/g;->a(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ln/a/f;->d()V

    :cond_0
    return-void
.end method

.method public b(Ln/a/f;Landroid/view/View;III)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ln/a/g$a;->b(Ln/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/a/f;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "PopupCompatManager"

    const-string p2, "please make sure that context is instance of activity"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0}, Ln/a/g$a;->b(Ln/a/f;Landroid/app/Activity;)V

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 5
    invoke-virtual/range {v1 .. v7}, Ln/a/g$a;->a(Landroid/app/Activity;Ln/a/f;Landroid/view/View;III)V

    .line 6
    invoke-virtual {p0, p1, v0}, Ln/a/g$a;->a(Ln/a/f;Landroid/app/Activity;)V

    return-void
.end method

.method public b(Ln/a/f;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ln/a/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
