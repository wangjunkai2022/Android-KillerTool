.class Lcom/jiajunhui/xapp/medialoader/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jiajunhui/xapp/medialoader/e/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiajunhui/xapp/medialoader/e/g;->a([Lcom/jiajunhui/xapp/medialoader/e/h$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jiajunhui/xapp/medialoader/e/g;


# direct methods
.method constructor <init>(Lcom/jiajunhui/xapp/medialoader/e/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiajunhui/xapp/medialoader/e/f;->a:Lcom/jiajunhui/xapp/medialoader/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/e/f;->a:Lcom/jiajunhui/xapp/medialoader/e/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/jiajunhui/xapp/medialoader/e/h$b;

    new-instance v2, Lcom/jiajunhui/xapp/medialoader/e/h$b;

    invoke-direct {v2, p1, p2}, Lcom/jiajunhui/xapp/medialoader/e/h$b;-><init>(Ljava/io/File;I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Lcom/jiajunhui/xapp/medialoader/e/g;->a(Lcom/jiajunhui/xapp/medialoader/e/g;[Ljava/lang/Object;)V

    return-void
.end method
