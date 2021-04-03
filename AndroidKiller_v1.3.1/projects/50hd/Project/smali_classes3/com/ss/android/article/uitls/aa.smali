.class public Lcom/ss/android/article/uitls/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/uitls/aa$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/uitls/aa$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/uitls/aa$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/aa;->a:Lcom/ss/android/article/uitls/aa$a;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string/jumbo p2, "&"

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/ss/android/article/adapter/VideoTagBean;

    invoke-direct {p3}, Lcom/ss/android/article/adapter/VideoTagBean;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 6
    aget-object v3, p2, v2

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 7
    aget-object v4, v3, v1

    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    aget-object v3, v3, v0

    iput-object v3, p3, Lcom/ss/android/article/adapter/VideoTagBean;->name:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_0
    aget-object v4, v3, v1

    const-string/jumbo v5, "tag_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    aget-object v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p3, Lcom/ss/android/article/adapter/VideoTagBean;->id:I

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, p3}, Lcom/ss/android/article/ui/KouweiDetailActivity;->a(Landroid/content/Context;Lcom/ss/android/article/adapter/VideoTagBean;)V

    goto :goto_2

    .line 12
    :pswitch_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/gif/GifDetailActivity;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 13
    :pswitch_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 14
    :pswitch_4
    invoke-static {p1}, Lcom/ss/android/article/ui/DayVideoActivity;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 15
    :pswitch_5
    invoke-static {p1, v1}, Lcom/ss/android/article/ui/RechargeActivity;->a(Landroid/content/Context;Z)V

    goto :goto_2

    .line 16
    :pswitch_6
    invoke-static {p1, v0}, Lcom/ss/android/article/ui/RechargeActivity;->a(Landroid/content/Context;Z)V

    goto :goto_2

    .line 17
    :pswitch_7
    iget-object p1, p0, Lcom/ss/android/article/uitls/aa;->a:Lcom/ss/android/article/uitls/aa$a;

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1, p3}, Lcom/ss/android/article/uitls/aa$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :pswitch_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 20
    :pswitch_9
    invoke-static {p1, p3}, Lcom/ss/android/article/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :pswitch_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->a(Landroid/content/Context;ZI)V

    goto :goto_2

    .line 22
    :pswitch_b
    invoke-static {p1, p3}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :pswitch_c
    invoke-static {p3, p1}, Lcom/fynnjason/utils/A;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 24
    :pswitch_d
    invoke-static {p1, p3}, Lcom/ss/android/article/ui/TagDetailListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/ss/android/article/uitls/aa$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/uitls/aa;->a:Lcom/ss/android/article/uitls/aa$a;

    return-void
.end method
