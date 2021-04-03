.class Lme/imid/swipebacklayout/lib/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/imid/swipebacklayout/lib/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/imid/swipebacklayout/lib/f;


# direct methods
.method constructor <init>(Lme/imid/swipebacklayout/lib/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/e;->a:Lme/imid/swipebacklayout/lib/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/e;->a:Lme/imid/swipebacklayout/lib/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/f;->d(I)V

    return-void
.end method
