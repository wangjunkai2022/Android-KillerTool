.class public Lcom/tomatolive/library/utils/live/PlayManager$4;
.super Ljava/lang/Object;
.source "PlayManager.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/live/PlayManager;->onDestroyPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/live/PlayManager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/live/PlayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$4;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tomato/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/live/PlayManager$4;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
