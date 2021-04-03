.class public Ll/a/b/k/e;
.super Ll/a/b/k/c;
.source "Query.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/b/k/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/b/k/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll/a/b/k/e$b;Ll/a/b/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/b/k/e$b<",
            "TT;>;",
            "Ll/a/b/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Ll/a/b/k/c;-><init>(Ll/a/b/a;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic constructor <init>(Ll/a/b/k/e$b;Ll/a/b/a;Ljava/lang/String;[Ljava/lang/String;IILl/a/b/k/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ll/a/b/k/e;-><init>(Ll/a/b/k/e$b;Ll/a/b/a;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Ll/a/b/a;Ljava/lang/String;[Ljava/lang/Object;II)Ll/a/b/k/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/b/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "Ll/a/b/k/e<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ll/a/b/k/e$b;

    invoke-static {p2}, Ll/a/b/k/a;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ll/a/b/k/e$b;-><init>(Ll/a/b/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 2
    invoke-virtual {v6}, Ll/a/b/k/b;->b()Ll/a/b/k/a;

    move-result-object p0

    check-cast p0, Ll/a/b/k/e;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/a/b/k/a;->a()V

    .line 2
    iget-object v0, p0, Ll/a/b/k/a;->a:Ll/a/b/a;

    invoke-virtual {v0}, Ll/a/b/a;->c()Ll/a/b/h/a;

    move-result-object v0

    iget-object v1, p0, Ll/a/b/k/a;->c:Ljava/lang/String;

    iget-object v2, p0, Ll/a/b/k/a;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ll/a/b/h/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll/a/b/k/a;->b:Ll/a/b/e;

    invoke-virtual {v1, v0}, Ll/a/b/e;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
