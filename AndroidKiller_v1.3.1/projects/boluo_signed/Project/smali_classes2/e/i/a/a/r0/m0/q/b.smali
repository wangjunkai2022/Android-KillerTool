.class public final Le/i/a/a/r0/m0/q/b;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistParserFactory.java"

# interfaces
.implements Le/i/a/a/r0/m0/q/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/i/a/a/p0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Le/i/a/a/r0/m0/q/b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/a/p0/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/i/a/a/r0/m0/q/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Le/i/a/a/v0/x$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/i/a/a/v0/x$a<",
            "Le/i/a/a/r0/m0/q/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/i/a/a/p0/c;

    new-instance v1, Le/i/a/a/r0/m0/q/g;

    invoke-direct {v1}, Le/i/a/a/r0/m0/q/g;-><init>()V

    iget-object v2, p0, Le/i/a/a/r0/m0/q/b;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Le/i/a/a/p0/c;-><init>(Le/i/a/a/v0/x$a;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Le/i/a/a/r0/m0/q/d;)Le/i/a/a/v0/x$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/r0/m0/q/d;",
            ")",
            "Le/i/a/a/v0/x$a<",
            "Le/i/a/a/r0/m0/q/f;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/i/a/a/p0/c;

    new-instance v1, Le/i/a/a/r0/m0/q/g;

    invoke-direct {v1, p1}, Le/i/a/a/r0/m0/q/g;-><init>(Le/i/a/a/r0/m0/q/d;)V

    iget-object p1, p0, Le/i/a/a/r0/m0/q/b;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Le/i/a/a/p0/c;-><init>(Le/i/a/a/v0/x$a;Ljava/util/List;)V

    return-object v0
.end method
