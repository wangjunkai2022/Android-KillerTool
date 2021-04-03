.class Lcom/ss/android/article/adapter/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;->a(Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/helper/TidalPatFilterType;

.field final synthetic b:Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;Lcom/ss/android/article/helper/TidalPatFilterType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/hb;->b:Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/hb;->a:Lcom/ss/android/article/helper/TidalPatFilterType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/hb;->b:Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;->a(Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;)Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/adapter/hb;->b:Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;->a(Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;)Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/hb;->a:Lcom/ss/android/article/helper/TidalPatFilterType;

    invoke-interface {p1, v0}, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$a;->a(Lcom/ss/android/article/helper/TidalPatFilterType;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/adapter/hb;->b:Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
