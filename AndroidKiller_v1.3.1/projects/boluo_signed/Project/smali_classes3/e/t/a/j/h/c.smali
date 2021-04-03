.class public final synthetic Le/t/a/j/h/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/utils/live/PlayManager;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/utils/live/PlayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/j/h/c;->a:Lcom/tomatolive/library/utils/live/PlayManager;

    return-void
.end method


# virtual methods
.method public final onSnapshot(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Le/t/a/j/h/c;->a:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/utils/live/PlayManager;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
