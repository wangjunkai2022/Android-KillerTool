.class Lcom/ss/android/article/adapter/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/MyCollectAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/m$a;

.field final synthetic b:Lcom/ss/android/article/adapter/MyCollectAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/MyCollectAdapter;Lcom/ss/android/article/bean/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/La;->b:Lcom/ss/android/article/adapter/MyCollectAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/La;->a:Lcom/ss/android/article/bean/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/La;->a:Lcom/ss/android/article/bean/m$a;

    iput-boolean p2, p1, Lcom/ss/android/article/bean/m$a;->p:Z

    return-void
.end method
