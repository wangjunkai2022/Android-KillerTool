.class Lcom/lahm/library/p$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lahm/library/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/lahm/library/p;


# direct methods
.method private constructor <init>(Lcom/lahm/library/p;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lahm/library/p$c;->b:Lcom/lahm/library/p;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/lahm/library/p$c;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lahm/library/p;Ljava/lang/String;Lcom/lahm/library/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lahm/library/p$c;-><init>(Lcom/lahm/library/p;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Lcom/lahm/library/p$c;->b:Lcom/lahm/library/p;

    iget-object v1, p0, Lcom/lahm/library/p$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lahm/library/p;->a(Lcom/lahm/library/p;Ljava/lang/String;)V

    return-void
.end method
