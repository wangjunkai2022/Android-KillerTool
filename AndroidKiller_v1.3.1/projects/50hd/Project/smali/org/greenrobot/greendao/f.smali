.class public final Lorg/greenrobot/greendao/f;
.super Ljava/lang/Object;
.source "SourceFile"


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
.field private final a:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/greendao/f;->a:Lorg/greenrobot/greendao/a;

    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/a;)Lorg/greenrobot/greendao/c/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a<",
            "TT2;*>;)",
            "Lorg/greenrobot/greendao/c/e;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->l()Lorg/greenrobot/greendao/c/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/greenrobot/greendao/c/e;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->l()Lorg/greenrobot/greendao/c/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/f;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->d(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
