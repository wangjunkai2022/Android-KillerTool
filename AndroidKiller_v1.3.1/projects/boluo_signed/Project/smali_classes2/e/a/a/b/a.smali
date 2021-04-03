.class public Le/a/a/b/a;
.super Ljava/lang/Object;
.source "OptionsPickerBuilder.java"


# instance fields
.field public a:Le/a/a/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/a/a/d/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/a/a/c/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/a/a/c/a;-><init>(I)V

    iput-object v0, p0, Le/a/a/b/a;->a:Le/a/a/c/a;

    .line 3
    iget-object v0, p0, Le/a/a/b/a;->a:Le/a/a/c/a;

    iput-object p1, v0, Le/a/a/c/a;->Q:Landroid/content/Context;

    .line 4
    iput-object p2, v0, Le/a/a/c/a;->a:Le/a/a/d/e;

    return-void
.end method


# virtual methods
.method public a(I)Le/a/a/b/a;
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/a/b/a;->a:Le/a/a/c/a;

    iput p1, v0, Le/a/a/c/a;->X:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/a/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/b/a;->a:Le/a/a/c/a;

    iput-object p1, v0, Le/a/a/c/a;->S:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Le/a/a/b/a;
    .locals 1

    .line 3
    iget-object v0, p0, Le/a/a/b/a;->a:Le/a/a/c/a;

    iput-boolean p1, v0, Le/a/a/c/a;->i0:Z

    return-object p0
.end method

.method public a()Le/a/a/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/a/a/f/b<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Le/a/a/f/b;

    iget-object v1, p0, Le/a/a/b/a;->a:Le/a/a/c/a;

    invoke-direct {v0, v1}, Le/a/a/f/b;-><init>(Le/a/a/c/a;)V

    return-object v0
.end method

.method public b(I)Le/a/a/b/a;
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/a/b/a;->a:Le/a/a/c/a;

    iput p1, v0, Le/a/a/c/a;->V:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Le/a/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/b/a;->a:Le/a/a/c/a;

    iput-object p1, v0, Le/a/a/c/a;->R:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Le/a/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/b/a;->a:Le/a/a/c/a;

    iput p1, v0, Le/a/a/c/a;->b0:I

    return-object p0
.end method

.method public d(I)Le/a/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/b/a;->a:Le/a/a/c/a;

    iput p1, v0, Le/a/a/c/a;->U:I

    return-object p0
.end method

.method public e(I)Le/a/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/b/a;->a:Le/a/a/c/a;

    iput p1, v0, Le/a/a/c/a;->Y:I

    return-object p0
.end method

.method public f(I)Le/a/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/b/a;->a:Le/a/a/c/a;

    iput p1, v0, Le/a/a/c/a;->W:I

    return-object p0
.end method
