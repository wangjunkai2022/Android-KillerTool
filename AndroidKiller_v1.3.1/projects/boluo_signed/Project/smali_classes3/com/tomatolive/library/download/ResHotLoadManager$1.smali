.class public Lcom/tomatolive/library/download/ResHotLoadManager$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "ResHotLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/download/ResHotLoadManager;->startDownloadRes(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/download/ResHotLoadManager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/download/ResHotLoadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/download/ResHotLoadManager$1;->this$0:Lcom/tomatolive/library/download/ResHotLoadManager;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/download/ResHotLoadManager$1;->this$0:Lcom/tomatolive/library/download/ResHotLoadManager;

    invoke-static {v0, p1}, Lcom/tomatolive/library/download/ResHotLoadManager;->access$200(Lcom/tomatolive/library/download/ResHotLoadManager;Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/ResHotLoadManager$1;->accept(Ljava/io/File;)V

    return-void
.end method
