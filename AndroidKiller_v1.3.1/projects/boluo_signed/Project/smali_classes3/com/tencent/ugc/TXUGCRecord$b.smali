.class public Lcom/tencent/ugc/TXUGCRecord$b;
.super Ljava/lang/Object;
.source "TXUGCRecord.java"

# interfaces
.implements Lcom/tencent/liteav/basic/e/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/TXUGCRecord;->snapshot(Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXUGCRecord;Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/ugc/TXUGCRecord$b;->a:Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTakePhotoComplete(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$b;->a:Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;

    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    return-void
.end method
