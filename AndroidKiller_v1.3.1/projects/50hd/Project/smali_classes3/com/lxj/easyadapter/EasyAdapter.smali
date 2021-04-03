.class public abstract Lcom/lxj/easyadapter/EasyAdapter;
.super Lcom/lxj/easyadapter/MultiItemTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lxj/easyadapter/MultiItemTypeAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J%\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0006H$\u00a2\u0006\u0002\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/lxj/easyadapter/EasyAdapter;",
        "T",
        "Lcom/lxj/easyadapter/MultiItemTypeAdapter;",
        "data",
        "",
        "mLayoutId",
        "",
        "(Ljava/util/List;I)V",
        "getMLayoutId",
        "()I",
        "setMLayoutId",
        "(I)V",
        "bind",
        "",
        "holder",
        "Lcom/lxj/easyadapter/ViewHolder;",
        "t",
        "position",
        "(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V",
        "easy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private i:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;-><init>(Ljava/util/List;)V

    iput p2, p0, Lcom/lxj/easyadapter/EasyAdapter;->i:I

    .line 2
    new-instance p1, Lcom/lxj/easyadapter/b;

    invoke-direct {p1, p0}, Lcom/lxj/easyadapter/b;-><init>(Lcom/lxj/easyadapter/EasyAdapter;)V

    invoke-virtual {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a(Lcom/lxj/easyadapter/c;)Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "TT;I)V"
        }
    .end annotation
.end method

.method protected final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/easyadapter/EasyAdapter;->i:I

    return-void
.end method

.method protected final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/easyadapter/EasyAdapter;->i:I

    return v0
.end method
