.class public final Ll/a/b/e;
.super Ljava/lang/Object;
.source "InternalQueryDaoAccess.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/b/a<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/b/a<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/b/e;->a:Ll/a/b/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/b/e;->a:Ll/a/b/a;

    invoke-virtual {v0, p1}, Ll/a/b/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
