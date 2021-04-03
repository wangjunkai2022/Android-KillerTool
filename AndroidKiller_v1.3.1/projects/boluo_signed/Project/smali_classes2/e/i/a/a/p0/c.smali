.class public final Le/i/a/a/p0/c;
.super Ljava/lang/Object;
.source "FilteringManifestParser.java"

# interfaces
.implements Le/i/a/a/v0/x$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/i/a/a/p0/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Le/i/a/a/v0/x$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/i/a/a/v0/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a/v0/x$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/i/a/a/p0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/i/a/a/v0/x$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a/v0/x$a<",
            "TT;>;",
            "Ljava/util/List<",
            "Le/i/a/a/p0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/p0/c;->a:Le/i/a/a/v0/x$a;

    .line 3
    iput-object p2, p0, Le/i/a/a/p0/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Le/i/a/a/p0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/i/a/a/p0/c;->a:Le/i/a/a/v0/x$a;

    invoke-interface {v0, p1, p2}, Le/i/a/a/v0/x$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/p0/b;

    .line 3
    iget-object p2, p0, Le/i/a/a/p0/c;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Le/i/a/a/p0/c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Le/i/a/a/p0/b;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/i/a/a/p0/b;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/p0/c;->a(Landroid/net/Uri;Ljava/io/InputStream;)Le/i/a/a/p0/b;

    move-result-object p1

    return-object p1
.end method
