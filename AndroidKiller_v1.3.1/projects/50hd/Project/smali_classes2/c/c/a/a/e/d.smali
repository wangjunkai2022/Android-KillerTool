.class public Lc/c/a/a/e/d;
.super Lc/c/a/a/e/e;
.source "SourceFile"


# static fields
.field private static i:Lc/c/a/a/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/h/i<",
            "Lc/c/a/a/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lc/c/a/a/e/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/c/a/a/e/d;-><init>(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lc/c/a/a/h/i;->a(ILc/c/a/a/h/i$a;)Lc/c/a/a/h/i;

    move-result-object v0

    sput-object v0, Lc/c/a/a/e/d;->i:Lc/c/a/a/h/i;

    .line 2
    sget-object v0, Lc/c/a/a/e/d;->i:Lc/c/a/a/h/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lc/c/a/a/h/i;->a(F)V

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lc/c/a/a/e/e;-><init>(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;)V

    return-void
.end method

.method public static a(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;)Lc/c/a/a/e/d;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/a/e/d;->i:Lc/c/a/a/h/i;

    invoke-virtual {v0}, Lc/c/a/a/h/i;->a()Lc/c/a/a/h/i$a;

    move-result-object v0

    check-cast v0, Lc/c/a/a/e/d;

    .line 2
    iput-object p0, v0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    .line 3
    iput p1, v0, Lc/c/a/a/e/e;->e:F

    .line 4
    iput p2, v0, Lc/c/a/a/e/e;->f:F

    .line 5
    iput-object p3, v0, Lc/c/a/a/e/e;->g:Lc/c/a/a/h/j;

    .line 6
    iput-object p4, v0, Lc/c/a/a/e/e;->h:Landroid/view/View;

    return-object v0
.end method

.method public static a(Lc/c/a/a/e/d;)V
    .locals 1

    .line 7
    sget-object v0, Lc/c/a/a/e/d;->i:Lc/c/a/a/h/i;

    invoke-virtual {v0, p0}, Lc/c/a/a/h/i;->a(Lc/c/a/a/h/i$a;)V

    return-void
.end method


# virtual methods
.method protected a()Lc/c/a/a/h/i$a;
    .locals 7

    .line 8
    new-instance v6, Lc/c/a/a/e/d;

    iget-object v1, p0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    iget v2, p0, Lc/c/a/a/e/e;->e:F

    iget v3, p0, Lc/c/a/a/e/e;->f:F

    iget-object v4, p0, Lc/c/a/a/e/e;->g:Lc/c/a/a/h/j;

    iget-object v5, p0, Lc/c/a/a/e/e;->h:Landroid/view/View;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/c/a/a/e/d;-><init>(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;)V

    return-object v6
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/a/e/e;->c:[F

    iget v1, p0, Lc/c/a/a/e/e;->e:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v1, p0, Lc/c/a/a/e/e;->f:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Lc/c/a/a/e/e;->g:Lc/c/a/a/h/j;

    invoke-virtual {v1, v0}, Lc/c/a/a/h/j;->b([F)V

    .line 4
    iget-object v0, p0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    iget-object v1, p0, Lc/c/a/a/e/e;->c:[F

    iget-object v2, p0, Lc/c/a/a/e/e;->h:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/h/m;->a([FLandroid/view/View;)V

    .line 5
    invoke-static {p0}, Lc/c/a/a/e/d;->a(Lc/c/a/a/e/d;)V

    return-void
.end method
