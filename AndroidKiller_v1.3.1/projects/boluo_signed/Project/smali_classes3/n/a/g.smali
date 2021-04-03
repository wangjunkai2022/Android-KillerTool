.class public final Ln/a/g;
.super Ljava/lang/Object;
.source "PopupCompatManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/g$b;,
        Ln/a/g$a;,
        Ln/a/g$c;
    }
.end annotation


# static fields
.field public static final a:Ln/a/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/g$b;

    invoke-direct {v0}, Ln/a/g$b;-><init>()V

    sput-object v0, Ln/a/g;->a:Ln/a/g$c;

    return-void
.end method

.method public static a(Ln/a/f;)V
    .locals 1

    .line 4
    sget-object v0, Ln/a/g;->a:Ln/a/g$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Ln/a/g$c;->a(Ln/a/f;)V

    :cond_0
    return-void
.end method

.method public static a(Ln/a/f;Landroid/view/View;III)V
    .locals 6

    .line 2
    sget-object v0, Ln/a/g;->a:Ln/a/g$c;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Ln/a/g$c;->b(Ln/a/f;Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/g;->b(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static b(Ln/a/f;Landroid/view/View;III)V
    .locals 6

    .line 1
    sget-object v0, Ln/a/g;->a:Ln/a/g$c;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Ln/a/g$c;->a(Ln/a/f;Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 5
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_2

    and-int/lit8 p0, v1, 0x2

    if-nez p0, :cond_1

    and-int/lit16 p0, v1, 0x200

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method
