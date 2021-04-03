.class final Lcom/ezreal/audiorecordbutton/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/ezreal/audiorecordbutton/a;->a:Lcom/ezreal/audiorecordbutton/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 2
    iget-object p1, p0, Lcom/ezreal/audiorecordbutton/a;->a:Lcom/ezreal/audiorecordbutton/d$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/ezreal/audiorecordbutton/d$a;->onPlay()V

    :cond_0
    return-void
.end method
