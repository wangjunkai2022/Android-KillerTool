.class Lcom/ss/android/article/adapter/ua;
.super Lcn/iwgang/countdownview/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/HotAdapter;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/ss/android/article/adapter/HotAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/HotAdapter;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/ua;->i:Lcom/ss/android/article/adapter/HotAdapter;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/iwgang/countdownview/f;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/adapter/ua;->i:Lcom/ss/android/article/adapter/HotAdapter;

    iget-object v0, v0, Lcom/ss/android/article/adapter/HotAdapter;->Z:Lcn/iwgang/countdownview/CountdownView;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/CountdownView;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/ua;->i:Lcom/ss/android/article/adapter/HotAdapter;

    iget-object v0, v0, Lcom/ss/android/article/adapter/HotAdapter;->Z:Lcn/iwgang/countdownview/CountdownView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/iwgang/countdownview/CountdownView;->b(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/adapter/ua;->i:Lcom/ss/android/article/adapter/HotAdapter;

    invoke-static {v0, p1, p2}, Lcom/ss/android/article/adapter/HotAdapter;->a(Lcom/ss/android/article/adapter/HotAdapter;J)J

    return-void
.end method
