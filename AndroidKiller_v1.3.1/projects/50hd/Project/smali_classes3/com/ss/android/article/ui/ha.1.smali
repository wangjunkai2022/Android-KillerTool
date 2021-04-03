.class Lcom/ss/android/article/ui/ha;
.super Lcn/iwgang/countdownview/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/HotActivityActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/ss/android/article/ui/HotActivityActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/HotActivityActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/ha;->i:Lcom/ss/android/article/ui/HotActivityActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/iwgang/countdownview/f;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/ha;->i:Lcom/ss/android/article/ui/HotActivityActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/HotActivityActivity;->d(Lcom/ss/android/article/ui/HotActivityActivity;)Lcn/iwgang/countdownview/CountdownView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/iwgang/countdownview/CountdownView;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ha;->i:Lcom/ss/android/article/ui/HotActivityActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/HotActivityActivity;->d(Lcom/ss/android/article/ui/HotActivityActivity;)Lcn/iwgang/countdownview/CountdownView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ha;->i:Lcom/ss/android/article/ui/HotActivityActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/HotActivityActivity;->d(Lcom/ss/android/article/ui/HotActivityActivity;)Lcn/iwgang/countdownview/CountdownView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/iwgang/countdownview/CountdownView;->b(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/ha;->i:Lcom/ss/android/article/ui/HotActivityActivity;

    invoke-static {v0, p1, p2}, Lcom/ss/android/article/ui/HotActivityActivity;->a(Lcom/ss/android/article/ui/HotActivityActivity;J)J

    return-void
.end method
