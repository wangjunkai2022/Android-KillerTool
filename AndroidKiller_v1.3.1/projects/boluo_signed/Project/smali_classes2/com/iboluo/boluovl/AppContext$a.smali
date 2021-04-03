.class public Lcom/iboluo/boluovl/AppContext$a;
.super Ljava/lang/Object;
.source "AppContext.java"

# interfaces
.implements Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/AppContext;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/AppContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Le/i/a/a/v0/j;
    .locals 2

    .line 1
    new-instance p0, Le/l/a/k/h;

    const-string/jumbo v0, "dd"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Le/l/a/k/h;-><init>(Ljava/lang/String;Le/i/a/a/w0/x;)V

    return-object p0
.end method


# virtual methods
.method public getMediaSource(Ljava/lang/String;ZZZLjava/io/File;)Le/i/a/a/r0/b0;
    .locals 0

    const-string/jumbo p2, ".m3u8"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance p2, Le/i/a/a/r0/m0/l$b;

    sget-object p3, Le/l/a/a;->a:Le/l/a/a;

    invoke-direct {p2, p3}, Le/i/a/a/r0/m0/l$b;-><init>(Le/i/a/a/r0/m0/g;)V

    invoke-virtual {p2, p1}, Le/i/a/a/r0/m0/l$b;->a(Landroid/net/Uri;)Le/i/a/a/r0/m0/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
