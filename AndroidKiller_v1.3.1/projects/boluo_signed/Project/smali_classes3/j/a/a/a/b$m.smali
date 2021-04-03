.class public Lj/a/a/a/b$m;
.super Lj/a/a/a/b$k;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/a/b$k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/a/a/a/b$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;IILj/a/a/b/a/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lj/a/a/a/b$k;->a:Ljava/util/List;

    iget p3, p1, Lj/a/a/b/a/d;->A:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget p3, p1, Lj/a/a/b/a/d;->F:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lj/a/a/b/a/d;->F:I

    :cond_1
    return p2
.end method
