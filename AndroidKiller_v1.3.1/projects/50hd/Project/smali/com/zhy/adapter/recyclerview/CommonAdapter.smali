.class public abstract Lcom/zhy/adapter/recyclerview/CommonAdapter;
.super Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected e:Landroid/content/Context;

.field protected f:I

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected h:Landroid/view/LayoutInflater;


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
    invoke-direct {p0, p1, p3}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/CommonAdapter;->e:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/CommonAdapter;->h:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lcom/zhy/adapter/recyclerview/CommonAdapter;->f:I

    .line 5
    iput-object p3, p0, Lcom/zhy/adapter/recyclerview/CommonAdapter;->g:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/zhy/adapter/recyclerview/a;

    invoke-direct {p1, p0, p2}, Lcom/zhy/adapter/recyclerview/a;-><init>(Lcom/zhy/adapter/recyclerview/CommonAdapter;I)V

    invoke-virtual {p0, p1}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->a(Lcom/zhy/adapter/recyclerview/base/a;)Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhy/adapter/recyclerview/base/ViewHolder;",
            "TT;I)V"
        }
    .end annotation
.end method
