.class public Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity$a;
.super Le/l/a/i/a;
.source "VideoMakerHomePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    const-class p2, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;

    .line 4
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;

    invoke-static {p2, p1}, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->a(Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
