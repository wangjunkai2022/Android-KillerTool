.class public final Ll/a/b/k/e$b;
.super Ll/a/b/k/b;
.source "Query.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/b/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/b/k/b<",
        "TT2;",
        "Ll/a/b/k/e<",
        "TT2;>;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ll/a/b/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/b/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll/a/b/k/b;-><init>(Ll/a/b/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput p4, p0, Ll/a/b/k/e$b;->e:I

    .line 3
    iput p5, p0, Ll/a/b/k/e$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ll/a/b/k/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/a/b/k/e$b;->a()Ll/a/b/k/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Ll/a/b/k/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/b/k/e<",
            "TT2;>;"
        }
    .end annotation

    .line 2
    new-instance v8, Ll/a/b/k/e;

    iget-object v2, p0, Ll/a/b/k/b;->b:Ll/a/b/a;

    iget-object v3, p0, Ll/a/b/k/b;->a:Ljava/lang/String;

    iget-object v0, p0, Ll/a/b/k/b;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget v5, p0, Ll/a/b/k/e$b;->e:I

    iget v6, p0, Ll/a/b/k/e$b;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ll/a/b/k/e;-><init>(Ll/a/b/k/e$b;Ll/a/b/a;Ljava/lang/String;[Ljava/lang/String;IILl/a/b/k/e$a;)V

    return-object v8
.end method
