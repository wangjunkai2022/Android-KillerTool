.class Lcom/ss/android/article/adapter/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/GridImageAdapter;->a(Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;

.field final synthetic b:Lcom/ss/android/article/adapter/GridImageAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/GridImageAdapter;Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/ha;->b:Lcom/ss/android/article/adapter/GridImageAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/ha;->a:Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/ha;->a:Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/adapter/ha;->b:Lcom/ss/android/article/adapter/GridImageAdapter;

    iget-object v1, v1, Lcom/ss/android/article/adapter/GridImageAdapter;->h:Lcom/ss/android/article/adapter/GridImageAdapter$a;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/article/adapter/GridImageAdapter$a;->a(ILandroid/view/View;)V

    return-void
.end method
