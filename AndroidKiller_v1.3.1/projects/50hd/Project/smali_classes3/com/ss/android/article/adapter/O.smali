.class Lcom/ss/android/article/adapter/O;
.super Lcn/iwgang/countdownview/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/findvideo/FindVideoBaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/FindVideoDetailAdapter;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/O;->i:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/iwgang/countdownview/f;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/adapter/O;->i:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    iget-object v0, v0, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->Z:Lcn/iwgang/countdownview/CountdownView;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/CountdownView;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/O;->i:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    iget-object v0, v0, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->Z:Lcn/iwgang/countdownview/CountdownView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/iwgang/countdownview/CountdownView;->b(J)V

    :cond_0
    return-void
.end method
