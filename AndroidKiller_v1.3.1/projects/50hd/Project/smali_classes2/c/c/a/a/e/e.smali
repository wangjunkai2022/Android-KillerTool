.class public abstract Lc/c/a/a/e/e;
.super Lc/c/a/a/h/i$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected c:[F

.field protected d:Lc/c/a/a/h/m;

.field protected e:F

.field protected f:F

.field protected g:Lc/c/a/a/h/j;

.field protected h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/c/a/a/h/i$a;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lc/c/a/a/e/e;->c:[F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/c/a/a/e/e;->e:F

    .line 4
    iput v0, p0, Lc/c/a/a/e/e;->f:F

    .line 5
    iput-object p1, p0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    .line 6
    iput p2, p0, Lc/c/a/a/e/e;->e:F

    .line 7
    iput p3, p0, Lc/c/a/a/e/e;->f:F

    .line 8
    iput-object p4, p0, Lc/c/a/a/e/e;->g:Lc/c/a/a/h/j;

    .line 9
    iput-object p5, p0, Lc/c/a/a/e/e;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/e/e;->e:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/e/e;->f:F

    return v0
.end method
