.class public Lq/rorbin/verticaltablayout/widget/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/rorbin/verticaltablayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/rorbin/verticaltablayout/widget/b$c$a;
    }
.end annotation


# instance fields
.field private a:Lq/rorbin/verticaltablayout/widget/b$c$a;


# direct methods
.method private constructor <init>(Lq/rorbin/verticaltablayout/widget/b$c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq/rorbin/verticaltablayout/widget/b$c;->a:Lq/rorbin/verticaltablayout/widget/b$c$a;

    return-void
.end method

.method synthetic constructor <init>(Lq/rorbin/verticaltablayout/widget/b$c$a;Lq/rorbin/verticaltablayout/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/rorbin/verticaltablayout/widget/b$c;-><init>(Lq/rorbin/verticaltablayout/widget/b$c$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/b$c;->a:Lq/rorbin/verticaltablayout/widget/b$c$a;

    invoke-static {v0}, Lq/rorbin/verticaltablayout/widget/b$c$a;->c(Lq/rorbin/verticaltablayout/widget/b$c$a;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/b$c;->a:Lq/rorbin/verticaltablayout/widget/b$c$a;

    invoke-static {v0}, Lq/rorbin/verticaltablayout/widget/b$c$a;->b(Lq/rorbin/verticaltablayout/widget/b$c$a;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/b$c;->a:Lq/rorbin/verticaltablayout/widget/b$c$a;

    invoke-static {v0}, Lq/rorbin/verticaltablayout/widget/b$c$a;->a(Lq/rorbin/verticaltablayout/widget/b$c$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/b$c;->a:Lq/rorbin/verticaltablayout/widget/b$c$a;

    invoke-static {v0}, Lq/rorbin/verticaltablayout/widget/b$c$a;->d(Lq/rorbin/verticaltablayout/widget/b$c$a;)I

    move-result v0

    return v0
.end method
