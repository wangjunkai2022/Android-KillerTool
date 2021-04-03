.class public Lcom/tomatolive/library/ui/view/task/TaskBoxUtils$LazyHolder;
.super Ljava/lang/Object;
.source "TaskBoxUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;-><init>()V

    sput-object v0, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils$LazyHolder;->INSTANCE:Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils$LazyHolder;->INSTANCE:Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;

    return-object v0
.end method
