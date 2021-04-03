.class Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;
.super Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field final synthetic g:Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;->g:Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f09022b

    .line 3
    invoke-virtual {p0, p1}, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;->d:Landroid/widget/ImageView;

    const p1, 0x7f09022c

    .line 4
    invoke-virtual {p0, p1}, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;->e:Landroid/widget/TextView;

    const p1, 0x7f09022d

    .line 5
    invoke-virtual {p0, p1}, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;->f:Landroid/view/View;

    return-void
.end method
