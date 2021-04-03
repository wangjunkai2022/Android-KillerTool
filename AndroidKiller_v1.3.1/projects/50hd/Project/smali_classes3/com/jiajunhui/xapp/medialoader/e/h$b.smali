.class Lcom/jiajunhui/xapp/medialoader/e/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiajunhui/xapp/medialoader/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jiajunhui/xapp/medialoader/e/h$b;->a:Ljava/io/File;

    .line 3
    iput p2, p0, Lcom/jiajunhui/xapp/medialoader/e/h$b;->b:I

    return-void
.end method
