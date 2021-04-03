.class Lcom/zhy/adapter/recyclerview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhy/adapter/recyclerview/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhy/adapter/recyclerview/CommonAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zhy/adapter/recyclerview/base/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zhy/adapter/recyclerview/CommonAdapter;


# direct methods
.method constructor <init>(Lcom/zhy/adapter/recyclerview/CommonAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/a;->b:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    iput p2, p0, Lcom/zhy/adapter/recyclerview/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zhy/adapter/recyclerview/a;->a:I

    return v0
.end method

.method public a(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhy/adapter/recyclerview/base/ViewHolder;",
            "TT;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/a;->b:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zhy/adapter/recyclerview/CommonAdapter;->a(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;I)V

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
