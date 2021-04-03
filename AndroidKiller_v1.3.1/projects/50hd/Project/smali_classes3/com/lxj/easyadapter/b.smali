.class public final Lcom/lxj/easyadapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lxj/easyadapter/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/easyadapter/EasyAdapter;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lxj/easyadapter/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/easyadapter/EasyAdapter;


# direct methods
.method constructor <init>(Lcom/lxj/easyadapter/EasyAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lxj/easyadapter/b;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/b;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {v0}, Lcom/lxj/easyadapter/EasyAdapter;->g()I

    move-result v0

    return v0
.end method

.method public a(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 1
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

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lxj/easyadapter/b;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lxj/easyadapter/EasyAdapter;->a(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
