.class public abstract Lc/i/a/a/b;
.super Lc/i/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/i/a/a/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lc/i/a/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    new-instance p1, Lc/i/a/a/a;

    invoke-direct {p1, p0, p2}, Lc/i/a/a/a;-><init>(Lc/i/a/a/b;I)V

    invoke-virtual {p0, p1}, Lc/i/a/a/c;->a(Lc/i/a/a/a/a;)Lc/i/a/a/c;

    return-void
.end method


# virtual methods
.method protected abstract a(Lc/i/a/a/d;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/a/a/d;",
            "TT;I)V"
        }
    .end annotation
.end method
