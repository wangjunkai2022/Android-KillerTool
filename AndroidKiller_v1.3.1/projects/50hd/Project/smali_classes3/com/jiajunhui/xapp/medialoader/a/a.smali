.class public abstract Lcom/jiajunhui/xapp/medialoader/a/a;
.super Lcom/jiajunhui/xapp/medialoader/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jiajunhui/xapp/medialoader/a/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "external"


# instance fields
.field private b:Lcom/jiajunhui/xapp/medialoader/bean/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jiajunhui/xapp/medialoader/bean/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/jiajunhui/xapp/medialoader/bean/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/jiajunhui/xapp/medialoader/a/a;-><init>(Lcom/jiajunhui/xapp/medialoader/bean/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/jiajunhui/xapp/medialoader/bean/FileType;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/jiajunhui/xapp/medialoader/bean/FileType;->getProperty()Lcom/jiajunhui/xapp/medialoader/bean/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jiajunhui/xapp/medialoader/a/a;-><init>(Lcom/jiajunhui/xapp/medialoader/bean/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/jiajunhui/xapp/medialoader/bean/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/jiajunhui/xapp/medialoader/a/b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/jiajunhui/xapp/medialoader/a/a;->b:Lcom/jiajunhui/xapp/medialoader/bean/a;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "_id"

    const-string/jumbo v1, "_data"

    const-string/jumbo v2, "_size"

    const-string/jumbo v3, "_display_name"

    const-string/jumbo v4, "mime_type"

    const-string/jumbo v5, "date_modified"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    const-string/jumbo v0, "external"

    .line 1
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/a/a;->b:Lcom/jiajunhui/xapp/medialoader/bean/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jiajunhui/xapp/medialoader/bean/a;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/a/a;->b:Lcom/jiajunhui/xapp/medialoader/bean/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jiajunhui/xapp/medialoader/bean/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
