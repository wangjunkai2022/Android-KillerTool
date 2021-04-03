.class final Lcom/ezreal/audiorecordbutton/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ezreal/audiorecordbutton/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ezreal/audiorecordbutton/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ezreal/audiorecordbutton/d$a;


# direct methods
.method constructor <init>(Lcom/ezreal/audiorecordbutton/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ezreal/audiorecordbutton/b;->a:Lcom/ezreal/audiorecordbutton/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ezreal/audiorecordbutton/b;->a:Lcom/ezreal/audiorecordbutton/d$a;

    if-eqz p1, :cond_0

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u64ad\u653e\u51fa\u9519,\u9519\u8bef\u7801:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ezreal/audiorecordbutton/d$a;->onError(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
