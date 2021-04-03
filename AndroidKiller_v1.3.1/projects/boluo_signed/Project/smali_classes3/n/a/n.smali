.class public Ln/a/n;
.super Ljava/lang/Object;
.source "QuickPopupBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/n$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ln/a/o;

.field public c:Ln/a/n$a;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Ln/a/n;->d:I

    .line 3
    iput v0, p0, Ln/a/n;->e:I

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln/a/n;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {}, Ln/a/o;->t()Ln/a/o;

    move-result-object p1

    iput-object p1, p0, Ln/a/n;->b:Ln/a/o;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ln/a/n;
    .locals 1

    .line 1
    new-instance v0, Ln/a/n;

    invoke-direct {v0, p0}, Ln/a/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Ln/a/n;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/n;->b:Ln/a/o;

    invoke-virtual {v0, p1}, Ln/a/o;->a(I)Ln/a/o;

    return-object p0
.end method

.method public a(Ln/a/o;)Ln/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ln/a/o;",
            ">(TC;)",
            "Ln/a/n;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/n;->b:Ln/a/o;

    if-eq p1, v0, :cond_1

    .line 4
    iget v0, v0, Ln/a/o;->a:I

    invoke-virtual {p1, v0}, Ln/a/o;->a(I)Ln/a/o;

    .line 5
    :cond_1
    iput-object p1, p0, Ln/a/n;->b:Ln/a/o;

    return-object p0
.end method

.method public a()Ln/e/b;
    .locals 7

    .line 6
    new-instance v6, Ln/e/b;

    invoke-virtual {p0}, Ln/a/n;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ln/a/n;->b:Ln/a/o;

    iget-object v3, p0, Ln/a/n;->c:Ln/a/n$a;

    iget v4, p0, Ln/a/n;->d:I

    iget v5, p0, Ln/a/n;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/e/b;-><init>(Landroid/content/Context;Ln/a/o;Ln/a/n$a;II)V

    return-object v6
.end method

.method public a(Landroid/view/View;)Ln/e/b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ln/a/n;->a()Ln/e/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->showPopupWindow(Landroid/view/View;)V

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/n;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method
