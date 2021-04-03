.class public Lcom/tomatolive/library/download/ResHotLoadManager$2;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "ResHotLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/download/ResHotLoadManager;->unZipRes(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/download/ResHotLoadManager;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/download/ResHotLoadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/download/ResHotLoadManager$2;->this$0:Lcom/tomatolive/library/download/ResHotLoadManager;

    iput-object p2, p0, Lcom/tomatolive/library/download/ResHotLoadManager$2;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/download/ResHotLoadManager$2;->val$path:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/ResHotLoadManager$2;->accept(Ljava/lang/Long;)V

    return-void
.end method
