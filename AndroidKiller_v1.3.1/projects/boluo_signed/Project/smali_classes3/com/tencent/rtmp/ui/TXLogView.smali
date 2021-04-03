.class public Lcom/tencent/rtmp/ui/TXLogView;
.super Landroid/widget/LinearLayout;
.source "TXLogView.java"


# instance fields
.field public a:Ljava/lang/StringBuffer;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ScrollView;

.field public e:Landroid/widget/ScrollView;

.field public final f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/ui/TXLogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXLogView;->a:Ljava/lang/StringBuffer;

    const/16 p2, 0xbb8

    .line 4
    iput p2, p0, Lcom/tencent/rtmp/ui/TXLogView;->f:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/tencent/rtmp/ui/TXLogView;->g:Z

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->b:Landroid/widget/TextView;

    .line 8
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->c:Landroid/widget/TextView;

    .line 9
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->d:Landroid/widget/ScrollView;

    .line 10
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->e:Landroid/widget/ScrollView;

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x3e4ccccd    # 0.2f

    .line 12
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    iget-object v3, p0, Lcom/tencent/rtmp/ui/TXLogView;->d:Landroid/widget/ScrollView;

    invoke-virtual {v3, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->d:Landroid/widget/ScrollView;

    const v3, 0x60ffffff

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 15
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->d:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 16
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->d:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v4, p0, Lcom/tencent/rtmp/ui/TXLogView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->b:Landroid/widget/TextView;

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->b:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 22
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->b:Landroid/widget/TextView;

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 23
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->b:Landroid/widget/TextView;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {p1, v6}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p1, v6}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p1, v6}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p1, v6}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->d:Landroid/widget/ScrollView;

    iget-object v7, p0, Lcom/tencent/rtmp/ui/TXLogView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p2, 0x3f4ccccd    # 0.8f

    .line 26
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 27
    invoke-static {p1, v6}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXLogView;->e:Landroid/widget/ScrollView;

    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXLogView;->e:Landroid/widget/ScrollView;

    invoke-virtual {p2, v3}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 30
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXLogView;->e:Landroid/widget/ScrollView;

    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 31
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXLogView;->e:Landroid/widget/ScrollView;

    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 32
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXLogView;->c:Landroid/widget/TextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXLogView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXLogView;->c:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v6}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v6}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v6}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXLogView;->e:Landroid/widget/ScrollView;

    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXLogView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXLogView;->d:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXLogView;->e:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private a(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 47
    :cond_1
    invoke-virtual {p1, v0, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CPU:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CPU_USAGE"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RES:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "VIDEO_WIDTH"

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "VIDEO_HEIGHT"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SPD:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "NET_SPEED"

    .line 22
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Kbps"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JIT:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "NET_JITTER"

    .line 23
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FPS:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "VIDEO_FPS"

    .line 24
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GOP:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "VIDEO_GOP"

    .line 25
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "s"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ARA:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "AUDIO_BITRATE"

    .line 26
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QUE:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CODEC_CACHE"

    .line 27
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CACHE_SIZE"

    .line 28
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "VIDEO_CACHE_SIZE"

    .line 29
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "V_DEC_CACHE_SIZE"

    .line 30
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "AV_RECV_INTERVAL"

    .line 31
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "AV_PLAY_INTERVAL"

    .line 32
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "AUDIO_PLAY_SPEED"

    .line 33
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "%.1f"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VRA:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VIDEO_BITRATE"

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DRP:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CODEC_DROP_CNT"

    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DROP_SIZE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SVR:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SERVER_IP"

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AUDIO:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AUDIO_PLAY_INFO"

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xb

    aput-object p1, v0, v1

    const-string p1, "%-16s %-16s %-16s\n%-12s %-12s %-12s %-12s\n%-14s %-14s %-14s\n%-16s %-16s"

    .line 38
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x3fc

    if-ne p1, v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss.SSS"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->a:Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXLogView;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->a:Ljava/lang/StringBuffer;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->a:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->a:Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7db

    if-eq p3, v0, :cond_4

    const/16 v0, 0x7dc

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXLogView;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-gtz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXLogView;->a:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav sdk version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/rtmp/TXLiveBase;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "EVT_MSG"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    invoke-virtual {p0, p3, p1}, Lcom/tencent/rtmp/ui/TXLogView;->a(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXLogView;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXLogView;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXLogView;->e:Landroid/widget/ScrollView;

    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXLogView;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/widget/ScrollView;Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXLogView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXLogView;->e:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXLogView;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/widget/ScrollView;Landroid/view/View;)V

    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXLogView;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/TXLogView;->g:Z

    return-void
.end method
